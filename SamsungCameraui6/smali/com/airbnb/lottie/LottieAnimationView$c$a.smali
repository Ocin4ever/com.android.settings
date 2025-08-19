.class public Lcom/airbnb/lottie/LottieAnimationView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/airbnb/lottie/LottieAnimationView$c;
    .locals 1

    new-instance p0, Lcom/airbnb/lottie/LottieAnimationView$c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Landroid/os/Parcel;Lcom/airbnb/lottie/LottieAnimationView$a;)V

    return-object p0
.end method

.method public b(I)[Lcom/airbnb/lottie/LottieAnimationView$c;
    .locals 0

    new-array p0, p1, [Lcom/airbnb/lottie/LottieAnimationView$c;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$c$a;->a(Landroid/os/Parcel;)Lcom/airbnb/lottie/LottieAnimationView$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$c$a;->b(I)[Lcom/airbnb/lottie/LottieAnimationView$c;

    move-result-object p0

    return-object p0
.end method
