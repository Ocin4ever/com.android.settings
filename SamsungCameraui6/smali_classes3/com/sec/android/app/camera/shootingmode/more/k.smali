.class public final synthetic Lcom/sec/android/app/camera/shootingmode/more/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/more/MoreView;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CommandId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/MoreView;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/k;->a:Lcom/sec/android/app/camera/shootingmode/more/MoreView;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/more/k;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/k;->a:Lcom/sec/android/app/camera/shootingmode/more/MoreView;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/k;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/more/MoreView;->i(Lcom/sec/android/app/camera/shootingmode/more/MoreView;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method
