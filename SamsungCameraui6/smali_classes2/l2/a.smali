.class public final Ll2/a;
.super Lk2/u;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ll2/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll2/c;)V
    .locals 1

    sget-object v0, Lk2/v;->m:Lk2/v;

    invoke-direct {p0, v0}, Lk2/u;-><init>(Lk2/v;)V

    iput-object p1, p0, Ll2/a;->b:Ljava/lang/String;

    iput-object p2, p0, Ll2/a;->c:Ll2/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p0, p0, Ll2/a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lk2/u;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ll2/c;
    .locals 0

    iget-object p0, p0, Ll2/a;->c:Ll2/c;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll2/a;->b:Ljava/lang/String;

    return-object p0
.end method
