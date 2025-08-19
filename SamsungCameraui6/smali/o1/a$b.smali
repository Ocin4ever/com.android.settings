.class public Lo1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/a;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo1/a;


# direct methods
.method public constructor <init>(Lo1/a;I)V
    .locals 0

    iput-object p1, p0, Lo1/a$b;->b:Lo1/a;

    iput p2, p0, Lo1/a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo1/a$b;->b:Lo1/a;

    iget p0, p0, Lo1/a$b;->a:I

    invoke-static {v0, p0}, Lo1/a;->c(Lo1/a;I)V

    return-void
.end method
