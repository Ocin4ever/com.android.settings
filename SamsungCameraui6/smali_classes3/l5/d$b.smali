.class public Ll5/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/d;->a(Ll5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll5/b;

.field public final synthetic b:Ll5/d;


# direct methods
.method public constructor <init>(Ll5/d;Ll5/b;)V
    .locals 0

    iput-object p1, p0, Ll5/d$b;->b:Ll5/d;

    iput-object p2, p0, Ll5/d$b;->a:Ll5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ll5/d$b;->a:Ll5/b;

    invoke-interface {v0}, Ll5/b;->run()V

    iget-object p0, p0, Ll5/d$b;->a:Ll5/b;

    invoke-interface {p0}, Ll5/b;->onFinish()I

    return-void
.end method
