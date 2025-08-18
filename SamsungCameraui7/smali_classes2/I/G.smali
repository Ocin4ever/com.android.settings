.class public final LI/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/q;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:LI/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "http"

    const-string v2, "https"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LI/G;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LI/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/G;->a:LI/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    sget-object p0, LI/G;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILC/k;)LI/p;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    new-instance v0, LI/f;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LI/f;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LI/G;->a:LI/q;

    invoke-interface {p0, v0, p2, p3, p4}, LI/q;->b(Ljava/lang/Object;IILC/k;)LI/p;

    move-result-object p0

    return-object p0
.end method
