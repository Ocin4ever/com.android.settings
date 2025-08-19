.class public final synthetic Lcom/sec/android/app/camera/engine/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/u4;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/u4;->a:Landroid/content/ContentValues;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->n(Landroid/content/ContentValues;Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;)V

    return-void
.end method
