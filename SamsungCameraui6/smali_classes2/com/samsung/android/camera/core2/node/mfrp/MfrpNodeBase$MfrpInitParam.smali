.class public Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MfrpInitParam"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/CamCapability;

.field public final b:Landroid/content/Context;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/camera/core2/CamCapability;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    return-object p0
.end method

.method public b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;->b:Landroid/content/Context;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;->c:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/mfrp/MfrpNodeBase$MfrpInitParam;->b:Landroid/content/Context;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "MfrpInitParam - camCapability(%s), context(%s)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
