.class public final Lx6/c1$a;
.super Lx6/c1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lx6/m;

.field public final synthetic d:Lx6/c1;


# direct methods
.method public constructor <init>(Lx6/c1;JLx6/m;)V
    .locals 0

    iput-object p1, p0, Lx6/c1$a;->d:Lx6/c1;

    invoke-direct {p0, p2, p3}, Lx6/c1$c;-><init>(J)V

    iput-object p4, p0, Lx6/c1$a;->c:Lx6/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lx6/c1$a;->c:Lx6/m;

    iget-object p0, p0, Lx6/c1$a;->d:Lx6/c1;

    sget-object v1, Lf6/p;->a:Lf6/p;

    invoke-interface {v0, p0, v1}, Lx6/m;->s(Lx6/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lx6/c1$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx6/c1$a;->c:Lx6/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
