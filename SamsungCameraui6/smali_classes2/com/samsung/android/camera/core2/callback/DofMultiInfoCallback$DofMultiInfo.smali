.class public Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DofMultiInfo"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;->b:[I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;->c:[I

    return-void
.end method

.method public static c(Ljava/lang/Integer;[I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x2

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;->c:[I

    return-object p0
.end method

.method public b()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;->b:[I

    return-object p0
.end method
