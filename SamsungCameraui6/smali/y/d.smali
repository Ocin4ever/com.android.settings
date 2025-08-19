.class public abstract Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lm/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/c;

    invoke-direct {v0}, Ly/c;-><init>()V

    sput-object v0, Ly/d;->a:Lm/h0;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ly/d;->a:Lm/h0;

    invoke-interface {v0, p0}, Lm/h0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ly/d;->a:Lm/h0;

    invoke-interface {v0, p0, p1}, Lm/h0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ly/d;->a:Lm/h0;

    invoke-interface {v0, p0}, Lm/h0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ly/d;->a:Lm/h0;

    invoke-interface {v0, p0, p1}, Lm/h0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
