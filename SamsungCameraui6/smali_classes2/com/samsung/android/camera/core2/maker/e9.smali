.class public final synthetic Lcom/samsung/android/camera/core2/maker/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/MakerBase;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerBase;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/e9;->a:Lcom/samsung/android/camera/core2/maker/MakerBase;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/e9;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/e9;->a:Lcom/samsung/android/camera/core2/maker/MakerBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/e9;->b:Ljava/lang/Integer;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->a1(Lcom/samsung/android/camera/core2/maker/MakerBase;Ljava/lang/Integer;)V

    return-void
.end method
