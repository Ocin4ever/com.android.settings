.class public abstract Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lu6/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lu6/b;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/a0;->e(Lkotlin/jvm/internal/s;)Lu6/i;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lu6/i;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
