.class public final enum Ly4/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ly4/l;

.field public static final enum COMMON_SUPER_TYPE:Ly4/l;

.field public static final enum INTERSECTION_TYPE:Ly4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly4/l;

    const-string v1, "COMMON_SUPER_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly4/l;->COMMON_SUPER_TYPE:Ly4/l;

    new-instance v1, Ly4/l;

    const-string v2, "INTERSECTION_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly4/l;->INTERSECTION_TYPE:Ly4/l;

    filled-new-array {v0, v1}, [Ly4/l;

    move-result-object v0

    sput-object v0, Ly4/l;->$VALUES:[Ly4/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly4/l;
    .locals 1

    const-class v0, Ly4/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly4/l;

    return-object p0
.end method

.method public static values()[Ly4/l;
    .locals 1

    sget-object v0, Ly4/l;->$VALUES:[Ly4/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly4/l;

    return-object v0
.end method
