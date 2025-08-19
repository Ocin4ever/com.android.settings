.class public final Lv6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/h;->b(Lq6/p;)Lv6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq6/p;


# direct methods
.method public constructor <init>(Lq6/p;)V
    .locals 0

    iput-object p1, p0, Lv6/h$a;->a:Lq6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lv6/h$a;->a:Lq6/p;

    invoke-static {p0}, Lv6/h;->a(Lq6/p;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
