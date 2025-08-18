.class public final enum Lq/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lq/b;

.field public static final enum CENTER:Lq/b;

.field public static final enum LEFT_ALIGN:Lq/b;

.field public static final enum RIGHT_ALIGN:Lq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq/b;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/b;->LEFT_ALIGN:Lq/b;

    new-instance v1, Lq/b;

    const-string v2, "RIGHT_ALIGN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq/b;->RIGHT_ALIGN:Lq/b;

    new-instance v2, Lq/b;

    const-string v3, "CENTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq/b;->CENTER:Lq/b;

    filled-new-array {v0, v1, v2}, [Lq/b;

    move-result-object v0

    sput-object v0, Lq/b;->$VALUES:[Lq/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/b;
    .locals 1

    const-class v0, Lq/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/b;

    return-object p0
.end method

.method public static values()[Lq/b;
    .locals 1

    sget-object v0, Lq/b;->$VALUES:[Lq/b;

    invoke-virtual {v0}, [Lq/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/b;

    return-object v0
.end method
