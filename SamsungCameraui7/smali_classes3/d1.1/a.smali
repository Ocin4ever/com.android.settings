.class public final Ld1/a;
.super Lc1/r;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ld1/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld1/c;)V
    .locals 1

    sget-object v0, Lc1/s;->IOT:Lc1/s;

    invoke-direct {p0, v0}, Lc1/r;-><init>(Lc1/s;)V

    iput-object p1, p0, Ld1/a;->b:Ljava/lang/String;

    iput-object p2, p0, Ld1/a;->c:Ld1/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p0, p0, Ld1/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lc1/r;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
