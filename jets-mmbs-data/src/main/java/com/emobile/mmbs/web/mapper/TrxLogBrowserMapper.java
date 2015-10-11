package com.emobile.mmbs.web.mapper;

import java.util.List;

import com.emobile.mmbs.web.data.TrxLogBrowserVO;
import com.emobile.mmbs.web.data.param.TrxLogBrowserParamVO;

public interface TrxLogBrowserMapper {
	public int countTrxLogBrowserByParam(TrxLogBrowserParamVO paramVO);
	public List<TrxLogBrowserVO> findTrxLogBrowserByParam(TrxLogBrowserParamVO paramVO);
	public List<TrxLogBrowserVO> findTrxLogBrowserByParamNoPaging(TrxLogBrowserParamVO paramVO);
	public TrxLogBrowserVO findTrxLogBrowserDetailBySyslogno(String syslogno);
}
