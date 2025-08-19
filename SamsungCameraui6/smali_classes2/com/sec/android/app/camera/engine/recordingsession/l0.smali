.class public final synthetic Lcom/sec/android/app/camera/engine/recordingsession/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/recordingsession/SessionTask;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recordingsession/SessionTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/l0;->a:Lcom/sec/android/app/camera/engine/recordingsession/SessionTask;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/l0;->a:Lcom/sec/android/app/camera/engine/recordingsession/SessionTask;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/SessionTask;->a(Lcom/sec/android/app/camera/engine/recordingsession/SessionTask;Ljava/util/Map$Entry;)V

    return-void
.end method
