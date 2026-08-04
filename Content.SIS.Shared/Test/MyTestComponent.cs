using Robust.Shared.GameStates;

namespace Content.SIS.Shared.Test;

[RegisterComponent, NetworkedComponent]
public sealed partial class MyTestComponent : Component
{
    [DataField]
    public int GlyphWidth = 6;
}
