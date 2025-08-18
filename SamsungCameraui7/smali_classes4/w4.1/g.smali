.class public final enum Lw4/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw4/g;

.field public static final enum CONFLICT:Lw4/g;

.field public static final enum INCOMPATIBLE:Lw4/g;

.field public static final enum OVERRIDABLE:Lw4/g;

.field public static final enum UNKNOWN:Lw4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw4/g;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/g;->OVERRIDABLE:Lw4/g;

    new-instance v1, Lw4/g;

    const-string v2, "CONFLICT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw4/g;->CONFLICT:Lw4/g;

    new-instance v2, Lw4/g;

    const-string v3, "INCOMPATIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw4/g;->INCOMPATIBLE:Lw4/g;

    new-instance v3, Lw4/g;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw4/g;->UNKNOWN:Lw4/g;

    filled-new-array {v0, v1, v2, v3}, [Lw4/g;

    move-result-object v0

    sput-object v0, Lw4/g;->$VALUES:[Lw4/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw4/g;
    .locals 1

    const-class v0, Lw4/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw4/g;

    return-object p0
.end method

.method public static values()[Lw4/g;
    .locals 1

    sget-object v0, Lw4/g;->$VALUES:[Lw4/g;

    invoke-virtual {v0}, [Lw4/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4/g;

    return-object v0
.end method
