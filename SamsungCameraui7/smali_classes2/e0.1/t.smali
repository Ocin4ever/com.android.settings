.class public final Le0/t;
.super Ls0/c;
.source "SourceFile"

# interfaces
.implements Ld0/g;
.implements Ld0/h;


# static fields
.field public static final i:Lh0/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lh0/b;

.field public final e:Ljava/util/Set;

.field public final f:Lf0/c;

.field public g:Ls0/a;

.field public h:LT2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr0/b;->a:Lh0/b;

    sput-object v0, Le0/t;->i:Lh0/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm0/d;Lf0/c;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Le0/t;->b:Landroid/content/Context;

    iput-object p2, p0, Le0/t;->c:Landroid/os/Handler;

    iput-object p3, p0, Le0/t;->f:Lf0/c;

    iget-object p1, p3, Lf0/c;->b:Ljava/util/Set;

    iput-object p1, p0, Le0/t;->e:Ljava/util/Set;

    sget-object p1, Le0/t;->i:Lh0/b;

    iput-object p1, p0, Le0/t;->d:Lh0/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Le0/t;->h:LT2/b;

    iget-object v0, p0, LT2/b;->f:Ljava/lang/Object;

    check-cast v0, Le0/c;

    iget-object v0, v0, Le0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LT2/b;->c:Ljava/lang/Object;

    check-cast p0, Le0/a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/l;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Le0/l;->j:Z

    if-eqz v0, :cond_0

    new-instance p1, Lc0/a;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lc0/a;-><init>(I)V

    invoke-virtual {p0, p1}, Le0/l;->o(Lc0/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Le0/l;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lc0/a;)V
    .locals 0

    iget-object p0, p0, Le0/t;->h:LT2/b;

    invoke-virtual {p0, p1}, LT2/b;->c(Lc0/a;)V

    return-void
.end method

.method public final onConnected()V
    .locals 1

    iget-object v0, p0, Le0/t;->g:Ls0/a;

    invoke-virtual {v0, p0}, Ls0/a;->y(Ls0/d;)V

    return-void
.end method
