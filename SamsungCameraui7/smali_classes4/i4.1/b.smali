.class public final enum Li4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Li4/b;

.field public static final enum FLEXIBLE_LOWER_BOUND:Li4/b;

.field public static final enum FLEXIBLE_UPPER_BOUND:Li4/b;

.field public static final enum INFLEXIBLE:Li4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li4/b;

    const-string v1, "INFLEXIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4/b;->INFLEXIBLE:Li4/b;

    new-instance v1, Li4/b;

    const-string v2, "FLEXIBLE_UPPER_BOUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li4/b;->FLEXIBLE_UPPER_BOUND:Li4/b;

    new-instance v2, Li4/b;

    const-string v3, "FLEXIBLE_LOWER_BOUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li4/b;->FLEXIBLE_LOWER_BOUND:Li4/b;

    filled-new-array {v0, v1, v2}, [Li4/b;

    move-result-object v0

    sput-object v0, Li4/b;->$VALUES:[Li4/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li4/b;
    .locals 1

    const-class v0, Li4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li4/b;

    return-object p0
.end method

.method public static values()[Li4/b;
    .locals 1

    sget-object v0, Li4/b;->$VALUES:[Li4/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li4/b;

    return-object v0
.end method
