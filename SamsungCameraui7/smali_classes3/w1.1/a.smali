.class public final enum Lw1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw1/a;

.field public static final enum SUPPORT_ANAMORPHIC_LENS_UNRESTRICTED_DESCRIPTION:Lw1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw1/a;

    const-string v1, "SUPPORT_ANAMORPHIC_LENS_UNRESTRICTED_DESCRIPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/a;->SUPPORT_ANAMORPHIC_LENS_UNRESTRICTED_DESCRIPTION:Lw1/a;

    filled-new-array {v0}, [Lw1/a;

    move-result-object v0

    sput-object v0, Lw1/a;->$VALUES:[Lw1/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw1/a;
    .locals 1

    const-class v0, Lw1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw1/a;

    return-object p0
.end method

.method public static values()[Lw1/a;
    .locals 1

    sget-object v0, Lw1/a;->$VALUES:[Lw1/a;

    invoke-virtual {v0}, [Lw1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw1/a;

    return-object v0
.end method
