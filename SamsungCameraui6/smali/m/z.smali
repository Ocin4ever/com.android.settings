.class public final synthetic Lm/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/e0$b;


# instance fields
.field public final synthetic a:Lm/e0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm/e0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/z;->a:Lm/e0;

    iput-object p2, p0, Lm/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lm/i;)V
    .locals 1

    iget-object v0, p0, Lm/z;->a:Lm/e0;

    iget-object p0, p0, Lm/z;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lm/e0;->i(Lm/e0;Ljava/lang/String;Lm/i;)V

    return-void
.end method
