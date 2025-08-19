.class public Lcom/sec/android/app/TraceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/TraceWrapper$c;,
        Lcom/sec/android/app/TraceWrapper$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TraceWrapper"

.field private static final TRACE_IMPL:Lcom/sec/android/app/TraceWrapper$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/TraceWrapper$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/TraceWrapper$c;-><init>(Lcom/sec/android/app/TraceWrapper$a;)V

    sput-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Lcom/sec/android/app/TraceWrapper$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncTraceBegin(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Lcom/sec/android/app/TraceWrapper$b;

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/TraceWrapper$b;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public static asyncTraceEnd(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Lcom/sec/android/app/TraceWrapper$b;

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/TraceWrapper$b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static traceBegin(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Lcom/sec/android/app/TraceWrapper$b;

    invoke-interface {v0, p0}, Lcom/sec/android/app/TraceWrapper$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static traceCounter(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Lcom/sec/android/app/TraceWrapper$b;

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/TraceWrapper$b;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public static traceEnd()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Lcom/sec/android/app/TraceWrapper$b;

    invoke-interface {v0}, Lcom/sec/android/app/TraceWrapper$b;->d()V

    return-void
.end method
