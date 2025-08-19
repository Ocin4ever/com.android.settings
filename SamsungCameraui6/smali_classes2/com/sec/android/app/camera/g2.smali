.class public final synthetic Lcom/sec/android/app/camera/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/DvfsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/DvfsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/g2;->a:Lcom/sec/android/app/camera/DvfsManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/g2;->a:Lcom/sec/android/app/camera/DvfsManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/DvfsManager;->c(Lcom/sec/android/app/camera/DvfsManager;)V

    return-void
.end method
