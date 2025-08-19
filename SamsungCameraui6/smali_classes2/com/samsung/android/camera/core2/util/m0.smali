.class public final synthetic Lcom/samsung/android/camera/core2/util/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/util/DynamicLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/DynamicLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/m0;->a:Lcom/samsung/android/camera/core2/util/DynamicLoader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/m0;->a:Lcom/samsung/android/camera/core2/util/DynamicLoader;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DynamicLoader;->f()V

    return-void
.end method
