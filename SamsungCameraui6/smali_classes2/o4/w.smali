.class public final synthetic Lo4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lo4/x;


# direct methods
.method public synthetic constructor <init>(Lo4/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/w;->a:Lo4/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lo4/w;->a:Lo4/x;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lo4/x;->f(Lo4/x;[Ljava/lang/String;)V

    return-void
.end method
