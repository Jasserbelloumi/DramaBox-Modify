.class public final synthetic Lfb/Lqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lfb/try;

.field public final synthetic l:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;


# direct methods
.method public synthetic constructor <init>(Lfb/try;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/Lqw;->O:Lfb/try;

    iput-object p2, p0, Lfb/Lqw;->l:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/Lqw;->O:Lfb/try;

    iget-object v1, p0, Lfb/Lqw;->l:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v0, v1}, Lfb/try;->l(Lfb/try;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)V

    return-void
.end method
