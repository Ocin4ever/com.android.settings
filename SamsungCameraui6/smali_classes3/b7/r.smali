.class public final Lb7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/f;


# instance fields
.field public final a:Lz6/t;


# direct methods
.method public constructor <init>(Lz6/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/r;->a:Lz6/t;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb7/r;->a:Lz6/t;

    invoke-interface {p0, p1, p2}, Lz6/t;->d(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method
