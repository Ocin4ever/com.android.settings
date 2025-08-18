.class public final enum Lc1/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lc1/G;

.field public static final enum DPP:Lc1/G;

.field public static final enum WIFI:Lc1/G;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc1/G;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc1/G;->WIFI:Lc1/G;

    new-instance v1, Lc1/G;

    const-string v2, "DPP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc1/G;->DPP:Lc1/G;

    filled-new-array {v0, v1}, [Lc1/G;

    move-result-object v0

    sput-object v0, Lc1/G;->$VALUES:[Lc1/G;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc1/G;
    .locals 1

    const-class v0, Lc1/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc1/G;

    return-object p0
.end method

.method public static values()[Lc1/G;
    .locals 1

    sget-object v0, Lc1/G;->$VALUES:[Lc1/G;

    invoke-virtual {v0}, [Lc1/G;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc1/G;

    return-object v0
.end method
