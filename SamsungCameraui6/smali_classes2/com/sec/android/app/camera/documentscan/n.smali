.class public final synthetic Lcom/sec/android/app/camera/documentscan/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/documentscan/s;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/documentscan/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/n;->a:Lcom/sec/android/app/camera/documentscan/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/n;->a:Lcom/sec/android/app/camera/documentscan/s;

    invoke-static {p0}, Lcom/sec/android/app/camera/documentscan/s;->e(Lcom/sec/android/app/camera/documentscan/s;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
