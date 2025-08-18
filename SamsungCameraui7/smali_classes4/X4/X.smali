.class public final LX4/X;
.super LX4/Z;
.source "SourceFile"


# instance fields
.field public final c:LX4/k;

.field public final synthetic d:LX4/b0;


# direct methods
.method public constructor <init>(LX4/b0;JLX4/l;)V
    .locals 0

    iput-object p1, p0, LX4/X;->d:LX4/b0;

    invoke-direct {p0, p2, p3}, LX4/Z;-><init>(J)V

    iput-object p4, p0, LX4/X;->c:LX4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX4/X;->c:LX4/k;

    iget-object p0, p0, LX4/X;->d:LX4/b0;

    invoke-interface {v0, p0}, LX4/k;->b(LX4/A;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LX4/Z;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX4/X;->c:LX4/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
