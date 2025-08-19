.class public final Li0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/b;


# instance fields
.field public final synthetic a:Lx0/f;

.field public final synthetic b:Li0/p;


# direct methods
.method public constructor <init>(Li0/p;Lx0/f;)V
    .locals 0

    iput-object p1, p0, Li0/o;->b:Li0/p;

    iput-object p2, p0, Li0/o;->a:Lx0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx0/e;)V
    .locals 0

    iget-object p1, p0, Li0/o;->b:Li0/p;

    invoke-static {p1}, Li0/p;->a(Li0/p;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Li0/o;->a:Lx0/f;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
