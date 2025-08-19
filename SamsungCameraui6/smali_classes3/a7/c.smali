.class public abstract La7/c;
.super Lb7/d;
.source "SourceFile"


# instance fields
.field public final d:Lq6/p;


# direct methods
.method public constructor <init>(Lq6/p;Li6/g;ILz6/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lb7/d;-><init>(Li6/g;ILz6/a;)V

    iput-object p1, p0, La7/c;->d:Lq6/p;

    return-void
.end method

.method public static synthetic i(La7/c;Lz6/q;Li6/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La7/c;->d:Lq6/p;

    invoke-interface {p0, p1, p2}, Lq6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method


# virtual methods
.method public d(Lz6/q;Li6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, La7/c;->i(La7/c;Lz6/q;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La7/c;->d:Lq6/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lb7/d;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
