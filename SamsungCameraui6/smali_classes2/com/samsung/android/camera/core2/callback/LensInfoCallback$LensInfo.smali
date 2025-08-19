.class public Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callback/LensInfoCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LensInfo"
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a:Ljava/lang/Float;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->c:Ljava/lang/Float;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a:Ljava/lang/Float;

    return-object p0
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public c()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->c:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->d:Ljava/lang/Integer;

    return-void
.end method

.method public f(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a:Ljava/lang/Float;

    return-void
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b:Ljava/lang/Integer;

    return-void
.end method

.method public h(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->c:Ljava/lang/Float;

    return-void
.end method

.method public i(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->d:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->a:Ljava/lang/Float;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->b:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->c:Ljava/lang/Float;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;->d:Ljava/lang/Integer;

    aput-object p0, v1, v2

    const-string p0, "LensAperture(%f) LensCurrentPosition(%d) LensFocusDistance(%f) LensState(%d)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
