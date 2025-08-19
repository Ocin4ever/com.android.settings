.class public final enum Lt/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lt/r$b;

.field public static final enum b:Lt/r$b;

.field public static final enum c:Lt/r$b;

.field public static final synthetic d:[Lt/r$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt/r$b;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt/r$b;->a:Lt/r$b;

    new-instance v1, Lt/r$b;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt/r$b;->b:Lt/r$b;

    new-instance v3, Lt/r$b;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt/r$b;->c:Lt/r$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lt/r$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lt/r$b;->d:[Lt/r$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt/r$b;
    .locals 1

    const-class v0, Lt/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt/r$b;

    return-object p0
.end method

.method public static values()[Lt/r$b;
    .locals 1

    sget-object v0, Lt/r$b;->d:[Lt/r$b;

    invoke-virtual {v0}, [Lt/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/r$b;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Cap;
    .locals 1

    sget-object v0, Lt/r$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0
.end method
