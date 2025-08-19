.class public final enum Lt/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt/g;

.field public static final enum b:Lt/g;

.field public static final synthetic c:[Lt/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt/g;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt/g;->a:Lt/g;

    new-instance v1, Lt/g;

    const-string v3, "RADIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt/g;->b:Lt/g;

    const/4 v3, 0x2

    new-array v3, v3, [Lt/g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lt/g;->c:[Lt/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt/g;
    .locals 1

    const-class v0, Lt/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt/g;

    return-object p0
.end method

.method public static values()[Lt/g;
    .locals 1

    sget-object v0, Lt/g;->c:[Lt/g;

    invoke-virtual {v0}, [Lt/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/g;

    return-object v0
.end method
