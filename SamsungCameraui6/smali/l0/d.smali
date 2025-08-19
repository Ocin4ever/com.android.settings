.class public final Ll0/d;
.super Lh0/d;
.source "SourceFile"

# interfaces
.implements Lj0/s;


# static fields
.field public static final k:Lh0/a$g;

.field public static final l:Lh0/a$a;

.field public static final m:Lh0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh0/a$g;

    invoke-direct {v0}, Lh0/a$g;-><init>()V

    sput-object v0, Ll0/d;->k:Lh0/a$g;

    new-instance v1, Ll0/c;

    invoke-direct {v1}, Ll0/c;-><init>()V

    sput-object v1, Ll0/d;->l:Lh0/a$a;

    new-instance v2, Lh0/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lh0/a;-><init>(Ljava/lang/String;Lh0/a$a;Lh0/a$g;)V

    sput-object v2, Ll0/d;->m:Lh0/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj0/t;)V
    .locals 2

    sget-object v0, Ll0/d;->m:Lh0/a;

    sget-object v1, Lh0/d$a;->c:Lh0/d$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lh0/d;-><init>(Landroid/content/Context;Lh0/a;Lh0/a$d;Lh0/d$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lj0/q;)Lx0/e;
    .locals 4

    invoke-static {}, Li0/m;->a()Li0/m$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lg0/c;

    sget-object v2, Lq0/d;->a:Lg0/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Li0/m$a;->d([Lg0/c;)Li0/m$a;

    invoke-virtual {v0, v3}, Li0/m$a;->c(Z)Li0/m$a;

    new-instance v1, Ll0/b;

    invoke-direct {v1, p1}, Ll0/b;-><init>(Lj0/q;)V

    invoke-virtual {v0, v1}, Li0/m$a;->b(Li0/k;)Li0/m$a;

    invoke-virtual {v0}, Li0/m$a;->a()Li0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh0/d;->d(Li0/m;)Lx0/e;

    move-result-object p0

    return-object p0
.end method
