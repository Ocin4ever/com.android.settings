.class public final Lv6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/j;->c(Ljava/util/Iterator;)Lv6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lv6/j$a;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lv6/j$a;->a:Ljava/util/Iterator;

    return-object p0
.end method
