.class public final Lx6/h1$a;
.super Li6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lx6/d0;->Key:Lx6/d0$a;

    sget-object v1, Lx6/h1$a$a;->a:Lx6/h1$a$a;

    invoke-direct {p0, v0, v1}, Li6/b;-><init>(Li6/g$c;Lq6/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lx6/h1$a;-><init>()V

    return-void
.end method
