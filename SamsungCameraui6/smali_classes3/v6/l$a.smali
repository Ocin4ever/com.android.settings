.class public final Lv6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/l;->f(Lv6/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv6/e;


# direct methods
.method public constructor <init>(Lv6/e;)V
    .locals 0

    iput-object p1, p0, Lv6/l$a;->a:Lv6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lv6/l$a;->a:Lv6/e;

    invoke-interface {p0}, Lv6/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
