.class public final synthetic Lcom/sec/android/app/camera/engine/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/b0;->a:Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/b0;->a:Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiStateChangeListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->h(Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiState;Lcom/sec/android/app/camera/interfaces/AeAfManager$AeAfUiStateChangeListener;)V

    return-void
.end method
