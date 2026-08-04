namespace Content.SIS.Shared.PsiPka;

[RegisterComponent, AutoGenerateComponentState]
public sealed partial class PsiPkaComponent : Component
{
    [DataField]
    public EntityUid? StrikeActionEntity;

    [DataField, AutoNetworkedField]
    public string StrikeAction = "ActionPsionikStrike";
}
