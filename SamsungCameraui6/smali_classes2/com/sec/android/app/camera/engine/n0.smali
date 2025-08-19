.class public final synthetic Lcom/sec/android/app/camera/engine/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/AeAfManagerImpl$ValueSetter;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/AeAfController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/AeAfController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/n0;->a:Lcom/sec/android/app/camera/engine/AeAfController;

    return-void
.end method


# virtual methods
.method public final set(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/n0;->a:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->setAwbMode(I)V

    return-void
.end method
