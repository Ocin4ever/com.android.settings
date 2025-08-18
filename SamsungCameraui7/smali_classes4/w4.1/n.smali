.class public final enum Lw4/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw4/n;

.field public static final enum CONFLICT:Lw4/n;

.field public static final enum INCOMPATIBLE:Lw4/n;

.field public static final enum OVERRIDABLE:Lw4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw4/n;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/n;->OVERRIDABLE:Lw4/n;

    new-instance v1, Lw4/n;

    const-string v2, "INCOMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw4/n;->INCOMPATIBLE:Lw4/n;

    new-instance v2, Lw4/n;

    const-string v3, "CONFLICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw4/n;->CONFLICT:Lw4/n;

    filled-new-array {v0, v1, v2}, [Lw4/n;

    move-result-object v0

    sput-object v0, Lw4/n;->$VALUES:[Lw4/n;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw4/n;
    .locals 1

    const-class v0, Lw4/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw4/n;

    return-object p0
.end method

.method public static values()[Lw4/n;
    .locals 1

    sget-object v0, Lw4/n;->$VALUES:[Lw4/n;

    invoke-virtual {v0}, [Lw4/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4/n;

    return-object v0
.end method
