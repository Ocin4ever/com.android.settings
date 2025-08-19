.class public final enum Lt/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lt/j$a;

.field public static final enum c:Lt/j$a;

.field public static final synthetic d:[Lt/j$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt/j$a;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lt/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt/j$a;->b:Lt/j$a;

    new-instance v1, Lt/j$a;

    const-string v4, "POLYGON"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lt/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lt/j$a;->c:Lt/j$a;

    new-array v4, v5, [Lt/j$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lt/j$a;->d:[Lt/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt/j$a;->a:I

    return-void
.end method

.method public static a(I)Lt/j$a;
    .locals 5

    invoke-static {}, Lt/j$a;->values()[Lt/j$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lt/j$a;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt/j$a;
    .locals 1

    const-class v0, Lt/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt/j$a;

    return-object p0
.end method

.method public static values()[Lt/j$a;
    .locals 1

    sget-object v0, Lt/j$a;->d:[Lt/j$a;

    invoke-virtual {v0}, [Lt/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/j$a;

    return-object v0
.end method
