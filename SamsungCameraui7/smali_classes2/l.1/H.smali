.class public final enum Ll/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ll/H;

.field public static final enum AUTOMATIC:Ll/H;

.field public static final enum HARDWARE:Ll/H;

.field public static final enum SOFTWARE:Ll/H;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll/H;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/H;->AUTOMATIC:Ll/H;

    new-instance v1, Ll/H;

    const-string v2, "HARDWARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/H;->HARDWARE:Ll/H;

    new-instance v2, Ll/H;

    const-string v3, "SOFTWARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll/H;->SOFTWARE:Ll/H;

    filled-new-array {v0, v1, v2}, [Ll/H;

    move-result-object v0

    sput-object v0, Ll/H;->$VALUES:[Ll/H;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/H;
    .locals 1

    const-class v0, Ll/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/H;

    return-object p0
.end method

.method public static values()[Ll/H;
    .locals 1

    sget-object v0, Ll/H;->$VALUES:[Ll/H;

    invoke-virtual {v0}, [Ll/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/H;

    return-object v0
.end method
