.class public Lcom/sec/android/app/TraceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TraceWrapper"

.field private static final TRACE_IMPL:Ll2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc0/g;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Ll2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncTraceBegin(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Ll2/b;

    invoke-interface {v0, p0, p1}, Ll2/b;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public static asyncTraceEnd(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Ll2/b;

    invoke-interface {v0, p0, p1}, Ll2/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static traceBegin(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Ll2/b;

    invoke-interface {v0, p0}, Ll2/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static traceCounter(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Ll2/b;

    invoke-interface {v0, p0, p1}, Ll2/b;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public static traceEnd()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/TraceWrapper;->TRACE_IMPL:Ll2/b;

    invoke-interface {v0}, Ll2/b;->e()V

    return-void
.end method
