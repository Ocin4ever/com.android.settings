.class final Lcom/google/ar/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final synthetic a:Lcom/google/ar/core/p;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/q;->a:Lcom/google/ar/core/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/q;->a:Lcom/google/ar/core/p;

    invoke-static {p0, p2}, Lcom/google/ar/core/p;->a(Lcom/google/ar/core/p;Landroid/os/IBinder;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/q;->a:Lcom/google/ar/core/p;

    invoke-static {p0}, Lcom/google/ar/core/p;->a(Lcom/google/ar/core/p;)V

    return-void
.end method
