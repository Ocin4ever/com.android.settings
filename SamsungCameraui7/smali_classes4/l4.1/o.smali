.class public final enum Ll4/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ll4/o;

.field public static final enum FLEXIBLE_LOWER:Ll4/o;

.field public static final enum FLEXIBLE_UPPER:Ll4/o;

.field public static final enum INFLEXIBLE:Ll4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll4/o;

    const-string v1, "FLEXIBLE_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll4/o;->FLEXIBLE_LOWER:Ll4/o;

    new-instance v1, Ll4/o;

    const-string v2, "FLEXIBLE_UPPER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll4/o;->FLEXIBLE_UPPER:Ll4/o;

    new-instance v2, Ll4/o;

    const-string v3, "INFLEXIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll4/o;->INFLEXIBLE:Ll4/o;

    filled-new-array {v0, v1, v2}, [Ll4/o;

    move-result-object v0

    sput-object v0, Ll4/o;->$VALUES:[Ll4/o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll4/o;
    .locals 1

    const-class v0, Ll4/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll4/o;

    return-object p0
.end method

.method public static values()[Ll4/o;
    .locals 1

    sget-object v0, Ll4/o;->$VALUES:[Ll4/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll4/o;

    return-object v0
.end method
