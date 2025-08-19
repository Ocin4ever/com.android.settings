.class public final synthetic Lcom/sec/android/app/camera/engine/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/g0;->a:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/g0;->b:Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g0;->a:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g0;->b:Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->l(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;)V

    return-void
.end method
