.class public final Li0/o0;
.super Li0/m;
.source "SourceFile"


# instance fields
.field public final synthetic d:Li0/m$a;


# direct methods
.method public constructor <init>(Li0/m$a;[Lg0/c;ZI)V
    .locals 0

    iput-object p1, p0, Li0/o0;->d:Li0/m$a;

    invoke-direct {p0, p2, p3, p4}, Li0/m;-><init>([Lg0/c;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Lh0/a$b;Lx0/f;)V
    .locals 0

    iget-object p0, p0, Li0/o0;->d:Li0/m$a;

    invoke-static {p0}, Li0/m$a;->f(Li0/m$a;)Li0/k;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Li0/k;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
