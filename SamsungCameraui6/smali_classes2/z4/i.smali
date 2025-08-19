.class public final synthetic Lz4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz4/k$b;

    invoke-static {p1}, Lz4/k;->c(Lz4/k$b;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
