.class public final enum Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/MemoryUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MemoryLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

.field public static final enum g:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

.field public static final enum h:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

.field public static final enum i:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

.field public static final enum j:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

.field public static final synthetic k:[Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v8, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    const-string v1, "VERY_LOW"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v8, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->f:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    new-instance v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    const-string v10, "LOW"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v13, 0x12c

    const/4 v14, 0x5

    const/4 v15, 0x7

    const/16 v16, 0x5

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->g:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    new-instance v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    const-string v2, "MID"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/16 v5, 0x190

    const/16 v7, 0x9

    const/16 v8, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->h:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    new-instance v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    const-string v10, "HIGH"

    const/4 v11, 0x3

    const/4 v12, 0x3

    const/16 v13, 0x320

    const/4 v14, 0x7

    const/16 v15, 0x9

    const/16 v16, 0xf

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->i:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    new-instance v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    const-string v2, "VERY_HIGH"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/16 v5, 0x4b0

    const/16 v8, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->j:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->o()[Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->k:[Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->a:I

    iput p4, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->b:I

    iput p5, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->c:I

    iput p6, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->d:I

    iput p7, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->e:I

    return-void
.end method

.method public static synthetic C(ILcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->z()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic D(I)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "memory level is not valid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static E(I)Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->values()[Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/w1;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/util/w1;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/x1;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/util/x1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    return-object p0
.end method

.method public static synthetic a(ILcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->C(ILcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(I)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->D(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()[Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->f:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->g:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->h:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->i:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->j:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->k:[Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->d:I

    return p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->c:I

    return p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->e:I

    return p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->b:I

    return p0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->a:I

    return p0
.end method
