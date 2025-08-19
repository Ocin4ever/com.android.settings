.class public final Lx6/z1$b;
.super Lx6/y1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lx6/z1;

.field public final f:Lx6/z1$c;

.field public final g:Lx6/t;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx6/z1;Lx6/z1$c;Lx6/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lx6/y1;-><init>()V

    iput-object p1, p0, Lx6/z1$b;->e:Lx6/z1;

    iput-object p2, p0, Lx6/z1$b;->f:Lx6/z1$c;

    iput-object p3, p0, Lx6/z1$b;->g:Lx6/t;

    iput-object p4, p0, Lx6/z1$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lx6/z1$b;->q(Ljava/lang/Throwable;)V

    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lx6/z1$b;->e:Lx6/z1;

    iget-object v0, p0, Lx6/z1$b;->f:Lx6/z1$c;

    iget-object v1, p0, Lx6/z1$b;->g:Lx6/t;

    iget-object p0, p0, Lx6/z1$b;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, p0}, Lx6/z1;->C(Lx6/z1;Lx6/z1$c;Lx6/t;Ljava/lang/Object;)V

    return-void
.end method
