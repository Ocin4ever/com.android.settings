.class public Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/samsung/android/camera/core2/CamCapability;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;->c:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method
