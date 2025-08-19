.class public final Ls0/u;
.super Ls0/s;
.source "SourceFile"


# instance fields
.field public final c:Ls0/w;


# direct methods
.method public constructor <init>(Ls0/w;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Ls0/s;-><init>(II)V

    iput-object p1, p0, Ls0/u;->c:Ls0/w;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls0/u;->c:Ls0/w;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
